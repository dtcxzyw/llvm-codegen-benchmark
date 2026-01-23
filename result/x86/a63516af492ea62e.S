	.att_syntax
func0000000000000012:
	movzbl	%dil, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func0000000000000002:
	movzbl	%dil, %eax
	movb	$7, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func0000000000000032:
	movzbl	%dil, %eax
	movb	$3, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

