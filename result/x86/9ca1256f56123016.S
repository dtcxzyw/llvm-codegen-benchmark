	.att_syntax
func000000000000000c:
	movq	%rdx, %rcx
	shrq	$4, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000f:
	movq	%rdx, %rcx
	shrq	$4, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	shrq	$4, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000e:
	movq	%rdx, %rcx
	shrq	$4, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

