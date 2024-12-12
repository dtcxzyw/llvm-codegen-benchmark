func0000000000000a08:                   # @func0000000000000a08
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovlq	%rdi, %rax
	andl	$1, %esi
	addq	%rax, %rsi
	cmpq	$8388608, %rsi                  # imm = 0x800000
	setae	%al
	retq
