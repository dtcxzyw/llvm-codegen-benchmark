	.att_syntax
func00000000000000c1:
	movzwl	%dx, %eax
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000e1:
	movzwl	%dx, %eax
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000a8:
	movzwl	%dx, %eax
	subl	%eax, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000088:
	movzwl	%dx, %eax
	subl	%eax, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

