	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%edx, %esi
	andl	$-4, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	andl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	subl	%edx, %esi
	andl	$-4096, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	subl	%edx, %esi
	andl	$-4096, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	subl	%edx, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	subl	%edx, %esi
	andl	$-8, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	subl	%edx, %esi
	andl	$-64, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	subl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000035:
	subl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	subl	%edx, %esi
	andl	$511, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000034:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000038:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000014:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000015:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

