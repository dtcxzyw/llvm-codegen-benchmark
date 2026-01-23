	.att_syntax
func0000000000000007:
	movzwl	%si, %eax
	decl	%eax
	imull	%edi, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	addl	$2, %eax
	imull	%edi, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	addl	$3, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	decl	%eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	decl	%eax
	imull	%edi, %eax
	retq

func000000000000001f:
	movzwl	%si, %eax
	incl	%eax
	imull	%edi, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	incl	%eax
	imull	%edi, %eax
	retq

func0000000000000015:
	movzwl	%si, %eax
	addl	$-12, %eax
	imull	%edi, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	addl	$2147483646, %eax
	imull	%edi, %eax
	retq

