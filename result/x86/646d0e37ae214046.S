	.att_syntax
func000000000000000b:
	shrl	$6, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000a:
	shrl	$3, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	shrl	$5, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	shrl	$19, %esi
	subl	%esi, %edi
	leal	28(%rdi), %eax
	retq

