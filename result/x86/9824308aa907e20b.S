	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$63, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$7, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$-4, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	andl	$63, %esi
	subl	%esi, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	andl	$2147483647, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	andl	$448, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

