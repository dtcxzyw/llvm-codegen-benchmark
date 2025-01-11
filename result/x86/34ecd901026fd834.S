func0000000000000001:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000068:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000041:
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000074:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func000000000000006a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000054:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000034:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000066:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000026:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq

func000000000000006c:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000046:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func000000000000000a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func000000000000000c:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movq	%rdx, %rax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq

func000000000000002a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func000000000000004c:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func000000000000004a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

