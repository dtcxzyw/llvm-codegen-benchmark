	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$257, %eax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$22, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$4, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$7, %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$7, %eax
	retq

func000000000000000a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

