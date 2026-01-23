	.att_syntax
func00000000000001b4:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000194:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	$-3, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001f4:
	addl	%edx, %esi
	movzwl	%si, %eax
	addl	$20, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000074:
	addl	%edx, %esi
	andl	$2047, %esi
	addl	$16, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

