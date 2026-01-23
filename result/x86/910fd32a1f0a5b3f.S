	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	orl	%esi, %edi
	setns	%al
	retq

func0000000000000081:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000281:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000010a:
	orl	%esi, %edi
	setns	%al
	retq

func0000000000000004:
	orl	%esi, %edi
	testl	$-65536, %edi
	sete	%al
	retq

func00000000000000c1:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000141:
	orl	%esi, %edi
	sete	%al
	retq

func00000000000003ca:
	orl	%esi, %edi
	setns	%al
	retq

func00000000000003c1:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000341:
	orl	%esi, %edi
	sete	%al
	retq

func000000000000014a:
	orl	%esi, %edi
	setns	%al
	retq

