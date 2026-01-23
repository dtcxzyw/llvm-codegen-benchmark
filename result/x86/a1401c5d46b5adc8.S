	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$-4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

func0000000000000005:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000007:
	andl	$2145386496, %edx
	orl	%esi, %edi
	leal	111(%rdx,%rdi), %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000003:
	andl	$16711680, %edx
	orl	%esi, %edi
	leal	-268435456(%rdi,%rdx), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$266240, %eax
	orl	%esi, %eax
	orl	$2, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$128, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$-1065287681, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4194304, %eax
	retq

