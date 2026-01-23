	.att_syntax
func0000000000000002:
	andl	$2147483647, %edi
	movb	$19, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000000:
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func0000000000000006:
	movzwl	%di, %eax
	movb	$17, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

