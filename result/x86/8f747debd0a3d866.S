func0000000000000003:                   # @func0000000000000003
	shrl	$8, %esi
	andl	$240, %esi
	xorl	%eax, %eax
	cmpl	$3584, %edi                     # imm = 0xE00
	sete	%al
	leal	3(%rsi,%rax,8), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$512, %esi                      # imm = 0x200
	setae	%al
	shrl	$18, %edi
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$18, %esi
	andl	$1, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	%esi, %eax
	retq
