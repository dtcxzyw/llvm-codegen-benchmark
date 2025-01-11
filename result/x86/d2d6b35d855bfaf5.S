func0000000000000001:
	subl	%edi, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	retq

func0000000000000009:
	subl	%edi, %esi
	addl	$8191, %esi
	movslq	%esi, %rax
	retq

func0000000000000061:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

func0000000000000069:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

func0000000000000021:
	notl	%edi
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

func0000000000000029:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

