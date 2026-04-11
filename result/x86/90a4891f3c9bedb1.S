	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-22(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	notl	%esi
	orl	$-256, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	6(%rdi), %eax
	retq

