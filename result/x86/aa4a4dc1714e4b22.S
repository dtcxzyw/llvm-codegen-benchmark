	.att_syntax
func0000000000000002:
	leal	-1(%rsi), %eax
	andl	$1431655765, %eax
	andl	$1431655765, %edi
	addl	%edi, %eax
	retq

func0000000000000003:
	decl	%esi
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	leal	15(%rsi), %eax
	andl	$-8, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	15(%rsi), %eax
	andl	$-16, %eax
	andl	$48, %edi
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	andl	$65528, %edi
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	andl	$-4, %edi
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	4(%rsi), %eax
	andl	$134217720, %eax
	andl	$65528, %edi
	addl	%edi, %eax
	retq

func000000000000000b:
	incl	%esi
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

