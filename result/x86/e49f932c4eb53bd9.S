	.att_syntax
func0000000000000003:
	movzwl	%si, %ecx
	shlq	$32, %rcx
	testb	$1, %dil
	movabsq	$281470681743360, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$48, %rsi
	testb	$1, %dil
	movabsq	$-281474976710656, %rax
	cmoveq	%rsi, %rax
	retq

