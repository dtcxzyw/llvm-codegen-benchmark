	.att_syntax
func00000000000000c1:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

func00000000000000e1:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

func00000000000000a8:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	decl	%edi
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000088:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	decl	%edi
	cmpl	%ecx, %edi
	seta	%al
	retq

