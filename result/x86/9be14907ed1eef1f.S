	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func00000000000000c2:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000082:
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func000000000000008c:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func000000000000008d:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000018:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func00000000000000d9:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000098:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000003:
	movq	%rdx, %rax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	retq

