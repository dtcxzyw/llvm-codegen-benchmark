	.att_syntax
func000000000000000a:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000002:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000000b:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shll	$6, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000003:
	shll	$9, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000000:
	shll	$4, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

