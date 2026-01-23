	.att_syntax
func0000000000000006:
	addl	%esi, %esi
	sarxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

func0000000000000000:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

func0000000000000004:
	addl	%esi, %esi
	sarxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

func0000000000000002:
	shll	$3, %esi
	sarxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

