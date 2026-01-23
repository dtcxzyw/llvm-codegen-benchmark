	.att_syntax
func000000000000001a:
	shlxl	%edx, %esi, %eax
	andl	$511, %eax
	movb	$9, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func0000000000000000:
	shlxl	%edx, %esi, %eax
	movzbl	%al, %eax
	movb	$8, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

