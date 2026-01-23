	.att_syntax
func0000000000000028:
	addl	%esi, %edx
	sarq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000034:
	addl	%esi, %edx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000024:
	addl	%esi, %edx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000021:
	addl	%esi, %edx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000421:
	addl	%esi, %edx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

