func0000000000000002:
	movzwl	%si, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	imull	%edi, %eax
	retq

func0000000000000009:
	movq	%rsi, %rax
	andl	$536870911, %eax
	imull	%edi, %eax
	retq

func000000000000000b:
	movq	%rsi, %rax
	andl	$536870911, %eax
	imull	%edi, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	andl	$16777215, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

