	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	-2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	9(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shll	$9, %edi
	leal	512(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shll	$4, %edi
	leal	144(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	leal	-48(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leal	2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	shll	$7, %edi
	leal	128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	leal	16(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000003:
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000007:
	leal	7(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000009:
	leal	64(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	leal	10(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000b:
	leal	40(%rdi,%rdi), %eax
	retq

