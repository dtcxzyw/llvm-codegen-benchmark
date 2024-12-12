func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	subq	%rax, %rdi
	addq	$18, %rdi
	cmpq	$273, %rdi                      # imm = 0x111
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpb	$2, %sil
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	cmpq	$128, %rax
	setb	%al
	retq
