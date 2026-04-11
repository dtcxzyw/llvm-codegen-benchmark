	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$10, %edx
	addl	%esi, %edx
	leal	65536(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$26, %edx
	leal	-134217728(%rsi), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	shll	$6, %edx
	leal	-128(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-128(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	1610612736(%rdx), %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	shll	$24, %edx
	leal	63(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	leal	-2097152(%rdx), %eax
	shll	$19, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	shll	$16, %esi
	leal	-2130706432(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000032:
	shll	$8, %esi
	leal	4(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	shll	$21, %edx
	leal	-131072(%rsi), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003c:
	leal	1572864(%rdx), %eax
	shll	$8, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001f:
	shll	$8, %esi
	addl	%edx, %esi
	leal	-7077888(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001e:
	leal	-8(%rdx,%rsi,2), %eax
	orl	%edi, %eax
	retq

