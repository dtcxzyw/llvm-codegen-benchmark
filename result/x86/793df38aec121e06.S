	.att_syntax
func0000000000000003:
	notl	%esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000002:
	notl	%esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$65533, %eax
	xorl	$3, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	notl	%esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

