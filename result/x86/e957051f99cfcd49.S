	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	(%rdi,%rsi), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	orl	%esi, %edi
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	orb	$-64, %al
	retq

