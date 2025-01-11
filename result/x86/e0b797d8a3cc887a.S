func0000000000000005:
	addl	$32, %edx
	subl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000015:
	subl	%edx, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000025:
	incl	%edx
	subl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000035:
	incl	%edx
	subl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000010:
	subl	%edx, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	incl	%edx
	subl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

