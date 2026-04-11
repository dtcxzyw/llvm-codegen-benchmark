	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shrl	$3, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$6, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrl	$6, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	%esi
	subl	%esi, %edi
	leal	3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	shrl	$19, %esi
	subl	%esi, %edi
	leal	28(%rdi), %eax
	retq

