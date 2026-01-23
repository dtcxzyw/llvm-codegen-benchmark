	.att_syntax
func0000000000000084:
	decq	%rdi
	cmpb	$45, %sil
	cmoveq	%rdx, %rdi
	cmpq	$1073741823, %rdi
	setb	%al
	retq

