func0000000000000008:
	imull	%edx, %esi
	shrl	$10, %esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000009:
	imull	%edx, %esi
	shrl	$10, %esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000013:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$5, %eax
	andl	$127, %eax
	imull	%edi, %eax
	retq

func0000000000000018:
	imull	%edx, %esi
	shrl	$3, %esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$17, %eax
	andl	$511, %eax
	imull	%edi, %eax
	retq

