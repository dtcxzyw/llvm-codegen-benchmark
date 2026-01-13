func000000000000000a:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	retq

func000000000000000b:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

func000000000000001f:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

func000000000000000f:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	retq

