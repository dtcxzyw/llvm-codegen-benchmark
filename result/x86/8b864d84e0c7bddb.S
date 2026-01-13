func0000000000000005:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$4, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$4, %eax
	orl	%ecx, %eax
	retq

func0000000000000009:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	movswl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

