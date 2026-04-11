	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	36(%rdi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	subl	%esi, %edi
	leal	-4096(%rdi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	subl	%esi, %edi
	leal	67043328(%rdi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	subl	%esi, %edi
	leal	5(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	subl	%esi, %edi
	leal	13(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	subl	%esi, %edi
	leal	4095(%rdi), %eax
	shrl	$12, %eax
	retq

