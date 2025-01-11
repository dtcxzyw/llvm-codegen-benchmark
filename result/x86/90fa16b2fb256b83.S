func000000000000000a:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	retq

func000000000000000b:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	retq

func000000000000003f:
	movzbl	%sil, %ecx
	shll	$6, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000002f:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	retq

func000000000000000f:
	movzbl	%sil, %ecx
	shll	$2, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

