func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rdi
	sete	%al
	movb	$2, %cl
	subb	%al, %cl
	xorl	%edx, %edx
	testq	%rdi, %rdi
	movzbl	%cl, %eax
	cmovel	%edx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	shlb	$3, %al
	orb	$16, %al
	cmpq	$65536, %rdi                    # imm = 0x10000
	movzbl	%al, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpq	$-2147483648, %rdi              # imm = 0x80000000
	movl	$12, %ecx
	cmovgel	%eax, %ecx
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$11, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	addb	%al, %al
	addb	$2, %al
	shrq	$32, %rdi
	movzbl	%al, %ecx
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
