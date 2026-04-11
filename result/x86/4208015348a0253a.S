	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000062:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setg	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setle	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	movq	%rdi, %rax
	cmpb	%sil, %dl
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	movq	%rdi, %rax
	cmpb	%sil, %dl
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpb	%dl, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000022:
	movq	%rdi, %rax
	cmpb	%dl, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addq	%rdi, %rax
	retq

