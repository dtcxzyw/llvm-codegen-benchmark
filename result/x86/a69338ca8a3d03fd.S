	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrl	$2, %eax
	andl	$7, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	shrl	$16, %esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testl	$256, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	shrl	$12, %esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq

