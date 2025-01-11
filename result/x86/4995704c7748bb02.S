func000000000000001f:
	andl	$7, %edx
	shll	$18, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	andl	$15, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1, %esi
	shll	$16, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	shll	$9, %edx
	andl	$8323072, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	shll	$8, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000000e:
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	shll	$4, %esi
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

