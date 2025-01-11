func000000000000000d:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000001:
	shrl	$16, %esi
	movswq	%si, %rcx
	shrl	$16, %edi
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

func00000000000000ad:
	movslq	%esi, %rcx
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

func000000000000002d:
	movslq	%esi, %rcx
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	sarl	$16, %esi
	movswl	%di, %eax
	imull	%esi, %eax
	shlq	$33, %rax
	retq

func0000000000000024:
	shrl	$16, %esi
	movswq	%si, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$17, %rax
	retq

func0000000000000009:
	movswq	%si, %rcx
	shrl	$16, %edi
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	shrl	$16, %esi
	movswq	%si, %rcx
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

func000000000000008c:
	movswq	%si, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$17, %rax
	retq

func00000000000000ac:
	movswq	%si, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$17, %rax
	retq

func0000000000000025:
	shrl	$16, %esi
	movswq	%si, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000089:
	movslq	%esi, %rcx
	shrl	$16, %edi
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

func000000000000000c:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	addq	%rax, %rax
	retq

func000000000000008d:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

