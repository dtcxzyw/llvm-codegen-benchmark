	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlb	$6, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shlb	$7, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	shlb	$5, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	shlb	$7, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	shlb	$5, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	%edi, %eax
	shlb	$4, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	orl	%edx, %esi
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

