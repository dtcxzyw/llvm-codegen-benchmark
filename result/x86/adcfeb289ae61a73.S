	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$2139095040, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$62, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	andl	$1073741824, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$128, %eax
	retq

