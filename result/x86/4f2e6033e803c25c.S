	.att_syntax
func0000000000000002:
	andl	$357913941, %esi
	andl	$357913941, %edi
	leal	(%rdi,%rsi), %eax
	andl	$858993459, %eax
	retq

func0000000000000003:
	andl	$53687091, %esi
	andl	$53687091, %edi
	leal	(%rdi,%rsi), %eax
	andl	$117901063, %eax
	retq

func0000000000000000:
	andl	$-16711936, %esi
	andl	$-16711936, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-16711936, %eax
	retq

