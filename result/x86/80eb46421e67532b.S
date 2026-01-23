	.att_syntax
func0000000000000006:
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	cmpl	%edx, %edi
	cmovel	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000a:
	cmpl	%edx, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000007:
	cmpl	%edx, %edi
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000004:
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000c:
	cmpl	%edx, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq

