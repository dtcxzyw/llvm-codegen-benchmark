	.att_syntax
func0000000000000004:
	movzbl	%sil, %eax
	negb	%dl
	shrxl	%edx, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	movb	$8, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	movb	$8, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	andl	%edi, %eax
	retq

