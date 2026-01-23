	.att_syntax
func0000000000000010:
	bswapl	%esi
	leal	32(%rdi,%rsi), %eax
	retq

func0000000000000004:
	bswapl	%edi
	leal	64(%rsi,%rdi), %eax
	retq

func000000000000001c:
	bswapl	%esi
	leal	31(%rdi,%rsi), %eax
	retq

func0000000000000000:
	bswapl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000014:
	bswapl	%edi
	leal	12(%rsi,%rdi), %eax
	retq

func000000000000001b:
	bswapl	%edi
	leal	8(%rsi,%rdi), %eax
	retq

