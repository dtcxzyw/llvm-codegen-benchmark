	.att_syntax
func0000000000000061:
	movzbl	%sil, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000034:
	movzbl	%sil, %eax
	addl	$-88, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	addl	$2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

