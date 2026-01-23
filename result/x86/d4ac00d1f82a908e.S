	.att_syntax
func00000000000001e1:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000002e4:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000248:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000241:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000001e8:
	lzcntl	%esi, %eax
	movl	$30, %ecx
	subl	%eax, %ecx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func00000000000002e6:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rcx, %rdi
	setl	%al
	retq

func00000000000003e6:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rcx, %rdi
	setl	%al
	retq

