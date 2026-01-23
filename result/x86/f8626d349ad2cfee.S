	.att_syntax
func000000000000002c:
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

func000000000000006c:
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000060:
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000020:
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

