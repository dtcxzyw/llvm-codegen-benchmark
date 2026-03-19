	.att_syntax
func0000000000000003:
	imull	$380141568, %edx, %ecx
	andl	$-65536, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	leal	(%rdx,%rdx,4), %eax
	andl	$153391689, %eax
	orl	%edi, %eax
	andl	$613566756, %esi
	orl	%esi, %eax
	retq

