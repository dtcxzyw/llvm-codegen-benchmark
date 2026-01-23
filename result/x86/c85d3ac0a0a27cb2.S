	.att_syntax
func0000000000000004:
	addb	%dl, %dil
	movzbl	%dil, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$16, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	andl	$16711935, %eax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000001d:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

