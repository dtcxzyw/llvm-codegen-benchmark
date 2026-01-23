	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$63488, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	andl	$16711935, %edi
	orl	%edi, %eax
	retq

