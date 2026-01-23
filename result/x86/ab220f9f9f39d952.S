	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$-4, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

func0000000000000005:
	andl	$24, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$64, %eax
	retq

func0000000000000007:
	andl	$-2147483648, %edx
	orl	%edi, %edx
	andl	$2145386496, %esi
	leal	111(%rsi,%rdx), %eax
	retq

func0000000000000006:
	andl	$65280, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000003:
	andl	$65280, %edx
	orl	%edi, %edx
	andl	$16711680, %esi
	leal	-268435456(%rdx,%rsi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$491520, %edx
	orl	%edi, %edx
	andl	$128, %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax
	retq

